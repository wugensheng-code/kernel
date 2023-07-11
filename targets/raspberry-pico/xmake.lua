

target("puppy")
    add_files(
        "applications/*.c",
        "board/board.c",
        -- "libcpu/context_gcc1.S",
        "libraries/pico-sdk/src/rp2_common/pico_float/float_math.c", 
        "libraries/pico-sdk/src/common/pico_time/time.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c", 
        "libraries/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c", 
        "libraries/pico-sdk/src/rp2_common/pico_divider/divider.S", 
        "libraries/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp", 
        "libraries/pico-sdk/src/rp2_common/hardware_spi/spi.c", 
        "libraries/pico-sdk/src/rp2_common/pico_printf/printf.c", 
        "libraries/pico-sdk/src/rp2_common/pico_float/float_init_rom.c", 
        "libraries/pico-sdk/src/rp2_common/pico_double/double_init_rom.c", 
        "libraries/pico-sdk/src/common/pico_sync/lock_core.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_pll/pll.c", 
        "libraries/pico-sdk/src/common/pico_time/timeout_helper.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_uart/uart.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_divider/divider.S", 
        "libraries/pico-sdk/src/common/pico_sync/critical_section.c", 
        "libraries/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S", 
        "libraries/pico-sdk/src/rp2_common/pico_float/float_aeabi.S", 
        "libraries/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c", 
        "libraries/pico-sdk/src/rp2_common/pico_multicore/multicore.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_xosc/xosc.c", 
        "libraries/pico-sdk/src/common/pico_sync/mutex.c", 
        "libraries/pico-sdk/src/common/pico_util/queue.c", 
        "libraries/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c", 
        "libraries/pico-sdk/src/rp2_common/pico_platform/platform.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_gpio/gpio.c", 
        "libraries/pico-sdk/src/common/pico_util/pheap.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_sync/sync.c", 
        "libraries/pico-sdk/src/rp2_common/pico_runtime/runtime.c", 
        "libraries/pico-sdk/src/common/pico_sync/sem.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_adc/adc.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_timer/timer.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_clocks/clocks.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_i2c/i2c.c", 
        "libraries/pico-sdk/src/common/pico_util/datetime.c", 
        "libraries/pico-sdk/src/rp2_common/pico_double/double_math.c", 
        "libraries/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c", 
        "libraries/pico-sdk/src/rp2_common/pico_standard_link/crt0.S", 
        "libraries/pico-sdk/src/rp2_common/hardware_claim/claim.c", 
        "libraries/pico-sdk/src/rp2_common/pico_double/double_aeabi.S", 
        "libraries/pico-sdk/src/rp2_common/hardware_flash/flash.c", 
        "libraries/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S", 
        "libraries/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S", 
        "libraries/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S", 
        "libraries/pico-sdk/src/rp2_common/hardware_dma/dma.c", 
        "libraries/pico-sdk/src/rp2_common/hardware_irq/irq.c", 
        "libraries/generated/bs2_default_padded_checksummed.S", 
        "libraries/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S", 
        "libraries/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S", 
        "libraries/pico-sdk/src/rp2_common/hardware_vreg/vreg.c", 
        "libraries/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c", 
        "libraries/pico-sdk/src/rp2_common/pico_stdio/stdio.c")
    add_defines(
        "PICO_BIT_OPS_PICO=1",
        "PICO_BUILD=1",
        "PICO_COPY_TO_RAM=0",
        "PICO_CXX_ENABLE_EXCEPTIONS=0",
        "PICO_DIVIDER_HARDWARE=1",
        "PICO_DOUBLE_PICO=1",
        "PICO_FLOAT_PICO=1",
        "PICO_INT64_OPS_PICO=1",
        "PICO_MEM_OPS_PICO=1",
        "PICO_NO_BINARY_INFO",
        "PICO_NO_FLASH=0",
        "PICO_NO_HARDWARE=0",
        "PICO_NO_PROGRAM_INFO",
        "PICO_ON_DEVICE=1",
        "PICO_PRINTF_PICO=1",
        "PICO_STDIO_UART=1",
        "PICO_USE_BLOCKED_RAM=0",
        "_POSIX_C_SOURCE=1",
        "P_ARCH_CORTEX_M0")
    add_includedirs(
        "libraries/pico-sdk/src/rp2_common/hardware_flash/include",
        "libraries/pico-sdk/src/rp2_common/pico_multicore/include",
        "libraries/pico-sdk/src/common/pico_stdlib/include",
        "libraries/pico-sdk/src/rp2_common/hardware_gpio/include",
        "libraries/pico-sdk/src/rp2_common/hardware_adc/include",
        "libraries/pico-sdk/src/rp2_common/hardware_watchdog/include",
        "libraries/pico-sdk/src/common/pico_base/include",
        "libraries/pico-sdk/src/boards/include",
        "libraries/pico-sdk/src/rp2_common/pico_platform/include",
        "libraries/pico-sdk/src/rp2040/hardware_regs/include",
        "libraries/pico-sdk/src/rp2_common/hardware_base/include",
        "libraries/pico-sdk/src/rp2040/hardware_structs/include",
        "libraries/pico-sdk/src/rp2_common/hardware_claim/include",
        "libraries/pico-sdk/src/rp2_common/hardware_sync/include",
        "libraries/pico-sdk/src/rp2_common/hardware_uart/include",
        "libraries/pico-sdk/src/rp2_common/hardware_dma/include",
        "libraries/pico-sdk/src/rp2_common/hardware_spi/include",
        "libraries/pico-sdk/src/rp2_common/hardware_i2c/include",
        "libraries/pico-sdk/src/rp2_common/hardware_pwm/include",
        "libraries/pico-sdk/src/rp2_common/hardware_divider/include",
        "libraries/pico-sdk/src/common/pico_time/include",
        "libraries/pico-sdk/src/rp2_common/hardware_timer/include",
        "libraries/pico-sdk/src/common/pico_sync/include",
        "libraries/pico-sdk/src/common/pico_util/include",
        "libraries/pico-sdk/src/rp2_common/pico_runtime/include",
        "libraries/pico-sdk/src/rp2_common/hardware_clocks/include",
        "libraries/pico-sdk/src/rp2_common/hardware_resets/include",
        "libraries/pico-sdk/src/rp2_common/hardware_xosc/include",
        "libraries/pico-sdk/src/rp2_common/hardware_pll/include",
        "libraries/pico-sdk/src/rp2_common/hardware_vreg/include",
        "libraries/pico-sdk/src/rp2_common/hardware_irq/include",
        "libraries/pico-sdk/src/rp2_common/pico_printf/include",
        "libraries/pico-sdk/src/rp2_common/pico_bootrom/include",
        "libraries/pico-sdk/src/common/pico_bit_ops/include",
        "libraries/pico-sdk/src/common/pico_divider/include",
        "libraries/pico-sdk/src/rp2_common/pico_double/include",
        "libraries/pico-sdk/src/rp2_common/pico_int64_ops/include",
        "libraries/pico-sdk/src/rp2_common/pico_float/include",
        "libraries/pico-sdk/src/common/pico_binary_info/include",
        "libraries/pico-sdk/src/rp2_common/pico_stdio/include",
        "libraries/pico-sdk/src/rp2_common/pico_stdio_uart/include",
        "libraries/generated/pico_base")

    if is_config("build_toolchian", "armclang") then
        set_toolchains("armclang")
        set_arch("cortex-m0plus")
        add_rules("mdk.binary")
        set_runtimes("microlib")
        add_cflags('-Wa,-mimplicit-it=thumb --specs=nosys.specs')
        add_ldflags('--strict --scatter ' .. os.scriptdir() .. '/link.sct')
        after_build(function (package)
            if is_mode('debug') then
                os.exec("D:/Progrem/Keil_v5/ARM/ARMCLANG/bin/fromelf.exe --bin $(buildir)/cross/cortex-m4/debug/puppy.axf --output puppy.bin")
            else
                os.exec("D:/Progrem/Keil_v5/ARM/ARMCLANG/bin/fromelf.exe --bin $(buildir)/cross/cortex-m4/release/puppy.axf --output puppy.bin")
            end
        end)
    elseif is_config("build_toolchian", "arm-none-eabi-gcc") then
        set_toolchains("cross")
        set_extension(".elf")
        set_arch("cortex-m0plus")
        add_links("c", "m", "nosys");
        add_cxflags("-march=armv6-m -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Dgcc -Wall --specs=nosys.specs")
        add_ldflags("-march=armv6-m -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -Wl,--gc-sections,-Map=puppy.map,-cref,-u,Reset_Handler --specs=nosys.specs")
        add_asflags("-c -march=armv6-m -mcpu=cortex-m0plus -mthumb -mfloat-abi=soft -x assembler-with-cpp -Wa,-mimplicit-it=thumb --specs=nosys.specs")
        add_asflags('-ILibraries/pico-sdk/src/common/pico_stdlib/include -ILibraries/pico-sdk/src/rp2_common/hardware_gpio/include -ILibraries/pico-sdk/src/common/pico_base/include -ILibraries/generated/pico_base -ILibraries/pico-sdk/src/boards/include -ILibraries/pico-sdk/src/rp2_common/pico_platform/include -ILibraries/pico-sdk/src/rp2040/hardware_regs/include -ILibraries/pico-sdk/src/rp2_common/hardware_base/include -ILibraries/pico-sdk/src/rp2040/hardware_structs/include -ILibraries/pico-sdk/src/rp2_common/hardware_claim/include -ILibraries/pico-sdk/src/rp2_common/hardware_sync/include -ILibraries/pico-sdk/src/rp2_common/hardware_uart/include -ILibraries/pico-sdk/src/rp2_common/hardware_divider/include -ILibraries/pico-sdk/src/common/pico_time/include -ILibraries/pico-sdk/src/rp2_common/hardware_timer/include -ILibraries/pico-sdk/src/common/pico_sync/include -ILibraries/pico-sdk/src/common/pico_util/include -ILibraries/pico-sdk/src/rp2_common/pico_runtime/include -ILibraries/pico-sdk/src/rp2_common/hardware_clocks/include -ILibraries/pico-sdk/src/rp2_common/hardware_resets/include -ILibraries/pico-sdk/src/rp2_common/hardware_watchdog/include -ILibraries/pico-sdk/src/rp2_common/hardware_xosc/include -ILibraries/pico-sdk/src/rp2_common/hardware_pll/include -ILibraries/pico-sdk/src/rp2_common/hardware_vreg/include -ILibraries/pico-sdk/src/rp2_common/hardware_irq/include -ILibraries/pico-sdk/src/rp2_common/pico_printf/include -ILibraries/pico-sdk/src/rp2_common/pico_bootrom/include -ILibraries/pico-sdk/src/common/pico_bit_ops/include -ILibraries/pico-sdk/src/common/pico_divider/include -ILibraries/pico-sdk/src/rp2_common/pico_double/include -ILibraries/pico-sdk/src/rp2_common/pico_int64_ops/include -ILibraries/pico-sdk/src/rp2_common/pico_float/include -ILibraries/pico-sdk/src/common/pico_binary_info/include -ILibraries/pico-sdk/src/rp2_common/pico_stdio/include -ILibraries/pico-sdk/src/rp2_common/pico_stdio_uart/include -gdwarf-2')
        add_ldflags(' -T ' .. os.scriptdir() .. '/link.ld  -Wl,--build-id=none -Wl,--wrap=sprintf -Wl,--wrap=snprintf -Wl,--wrap=vsnprintf -Wl,--wrap=__clzsi2 -Wl,--wrap=__clzdi2 -Wl,--wrap=__ctzsi2 -Wl,--wrap=__ctzdi2 -Wl,--wrap=__popcountsi2 -Wl,--wrap=__popcountdi2 -Wl,--wrap=__clz -Wl,--wrap=__clzl -Wl,--wrap=__clzll -Wl,--wrap=__aeabi_idiv -Wl,--wrap=__aeabi_idivmod -Wl,--wrap=__aeabi_ldivmod -Wl,--wrap=__aeabi_uidiv -Wl,--wrap=__aeabi_uidivmod -Wl,--wrap=__aeabi_uldivmod -Wl,--wrap=__aeabi_dadd -Wl,--wrap=__aeabi_ddiv -Wl,--wrap=__aeabi_dmul -Wl,--wrap=__aeabi_drsub -Wl,--wrap=__aeabi_dsub -Wl,--wrap=__aeabi_cdcmpeq -Wl,--wrap=__aeabi_cdrcmple -Wl,--wrap=__aeabi_cdcmple -Wl,--wrap=__aeabi_dcmpeq -Wl,--wrap=__aeabi_dcmplt -Wl,--wrap=__aeabi_dcmple -Wl,--wrap=__aeabi_dcmpge -Wl,--wrap=__aeabi_dcmpgt -Wl,--wrap=__aeabi_dcmpun -Wl,--wrap=__aeabi_i2d -Wl,--wrap=__aeabi_l2d -Wl,--wrap=__aeabi_ui2d -Wl,--wrap=__aeabi_ul2d -Wl,--wrap=__aeabi_d2iz -Wl,--wrap=__aeabi_d2lz -Wl,--wrap=__aeabi_d2uiz -Wl,--wrap=__aeabi_d2ulz -Wl,--wrap=__aeabi_d2f -Wl,--wrap=sqrt -Wl,--wrap=cos -Wl,--wrap=sin -Wl,--wrap=tan -Wl,--wrap=atan2 -Wl,--wrap=exp -Wl,--wrap=log -Wl,--wrap=ldexp -Wl,--wrap=copysign -Wl,--wrap=trunc -Wl,--wrap=floor -Wl,--wrap=ceil -Wl,--wrap=round -Wl,--wrap=sincos -Wl,--wrap=asin -Wl,--wrap=acos -Wl,--wrap=atan -Wl,--wrap=sinh -Wl,--wrap=cosh -Wl,--wrap=tanh -Wl,--wrap=asinh -Wl,--wrap=acosh -Wl,--wrap=atanh -Wl,--wrap=exp2 -Wl,--wrap=log2 -Wl,--wrap=exp10 -Wl,--wrap=log10 -Wl,--wrap=pow -Wl,--wrap=powint -Wl,--wrap=hypot -Wl,--wrap=cbrt -Wl,--wrap=fmod -Wl,--wrap=drem -Wl,--wrap=remainder -Wl,--wrap=remquo -Wl,--wrap=expm1 -Wl,--wrap=log1p -Wl,--wrap=fma -Wl,--wrap=__aeabi_lmul -Wl,--wrap=__aeabi_fadd -Wl,--wrap=__aeabi_fdiv -Wl,--wrap=__aeabi_fmul -Wl,--wrap=__aeabi_frsub -Wl,--wrap=__aeabi_fsub -Wl,--wrap=__aeabi_cfcmpeq -Wl,--wrap=__aeabi_cfrcmple -Wl,--wrap=__aeabi_cfcmple -Wl,--wrap=__aeabi_fcmpeq -Wl,--wrap=__aeabi_fcmplt -Wl,--wrap=__aeabi_fcmple -Wl,--wrap=__aeabi_fcmpge -Wl,--wrap=__aeabi_fcmpgt -Wl,--wrap=__aeabi_fcmpun -Wl,--wrap=__aeabi_i2f -Wl,--wrap=__aeabi_l2f -Wl,--wrap=__aeabi_ui2f -Wl,--wrap=__aeabi_ul2f -Wl,--wrap=__aeabi_f2iz -Wl,--wrap=__aeabi_f2lz -Wl,--wrap=__aeabi_f2uiz -Wl,--wrap=__aeabi_f2ulz -Wl,--wrap=__aeabi_f2d -Wl,--wrap=sqrtf -Wl,--wrap=cosf -Wl,--wrap=sinf -Wl,--wrap=tanf -Wl,--wrap=atan2f -Wl,--wrap=expf -Wl,--wrap=logf -Wl,--wrap=ldexpf -Wl,--wrap=copysignf -Wl,--wrap=truncf -Wl,--wrap=floorf -Wl,--wrap=ceilf -Wl,--wrap=roundf -Wl,--wrap=sincosf -Wl,--wrap=asinf -Wl,--wrap=acosf -Wl,--wrap=atanf -Wl,--wrap=sinhf -Wl,--wrap=coshf -Wl,--wrap=tanhf -Wl,--wrap=asinhf -Wl,--wrap=acoshf -Wl,--wrap=atanhf -Wl,--wrap=exp2f -Wl,--wrap=log2f -Wl,--wrap=exp10f -Wl,--wrap=log10f -Wl,--wrap=powf -Wl,--wrap=powintf -Wl,--wrap=hypotf -Wl,--wrap=cbrtf -Wl,--wrap=fmodf -Wl,--wrap=dremf -Wl,--wrap=remainderf -Wl,--wrap=remquof -Wl,--wrap=expm1f -Wl,--wrap=log1pf -Wl,--wrap=fmaf -Wl,--wrap=malloc -Wl,--wrap=calloc -Wl,--wrap=free -Wl,--wrap=memcpy -Wl,--wrap=memset -Wl,--wrap=__aeabi_memcpy -Wl,--wrap=__aeabi_memset -Wl,--wrap=__aeabi_memcpy4 -Wl,--wrap=__aeabi_memset4 -Wl,--wrap=__aeabi_memcpy8 -Wl,--wrap=__aeabi_memset8 -Wl,--gc-sections -Wl,--wrap=printf -Wl,--wrap=vprintf -Wl,--wrap=puts -Wl,--wrap=putchar')
        -- after_build(function (package)
        --     if is_mode('debug') then
        --         os.exec("D:/Progrem/env-windows/tools/gnu_gcc/arm_gcc/mingw/bin/arm-none-eabi-objcopy.exe -O binary $(buildir)/cross/cortex-m4/debug/puppy.elf puppy.bin")
        --     else
        --         os.exec("D:/Progrem/env-windows/tools/gnu_gcc/arm_gcc/mingw/bin/arm-none-eabi-objcopy.exe -O binary $(buildir)/cross/cortex-m4/release/puppy.elf puppy.bin")
        --     end
        -- end)       
    end
