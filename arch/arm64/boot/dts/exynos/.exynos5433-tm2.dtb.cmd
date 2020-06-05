cmd_arch/arm64/boot/dts/exynos/exynos5433-tm2.dtb := mkdir -p arch/arm64/boot/dts/exynos/ ; gcc -E -Wp,-MD,arch/arm64/boot/dts/exynos/.exynos5433-tm2.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/exynos/.exynos5433-tm2.dtb.dts.tmp arch/arm64/boot/dts/exynos/exynos5433-tm2.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/exynos/exynos5433-tm2.dtb -b 0 -iarch/arm64/boot/dts/exynos/ -i./scripts/dtc/include-prefixes -Wno-unit_address_vs_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/exynos/.exynos5433-tm2.dtb.d.dtc.tmp arch/arm64/boot/dts/exynos/.exynos5433-tm2.dtb.dts.tmp ; cat arch/arm64/boot/dts/exynos/.exynos5433-tm2.dtb.d.pre.tmp arch/arm64/boot/dts/exynos/.exynos5433-tm2.dtb.d.dtc.tmp > arch/arm64/boot/dts/exynos/.exynos5433-tm2.dtb.d

source_arch/arm64/boot/dts/exynos/exynos5433-tm2.dtb := arch/arm64/boot/dts/exynos/exynos5433-tm2.dts

deps_arch/arm64/boot/dts/exynos/exynos5433-tm2.dtb := \
  arch/arm64/boot/dts/exynos/exynos5433-tm2-common.dtsi \
  arch/arm64/boot/dts/exynos/exynos5433.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/exynos5433.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm64/boot/dts/exynos/exynos5433-bus.dtsi \
  arch/arm64/boot/dts/exynos/exynos5433-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/samsung.h \
  arch/arm64/boot/dts/exynos/exynos5433-tmu.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/samsung,s2mps11.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/sound/samsung-i2s.h \

arch/arm64/boot/dts/exynos/exynos5433-tm2.dtb: $(deps_arch/arm64/boot/dts/exynos/exynos5433-tm2.dtb)

$(deps_arch/arm64/boot/dts/exynos/exynos5433-tm2.dtb):
