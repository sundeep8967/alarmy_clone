.class public final Lz70/d;
.super Landroid/graphics/RuntimeShader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz70/d$a;
    }
.end annotation


# static fields
.field public static final a:Lz70/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz70/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz70/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz70/d;->a:Lz70/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;[I)V
    .locals 2

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n            layout(color) uniform vec4 c00; // top-left\n            layout(color) uniform vec4 c10; // top-right\n            layout(color) uniform vec4 c01; // bottom-left\n            layout(color) uniform vec4 c11; // bottom-right\n            uniform float w;\n            uniform float h;\n            \n            half4 main(float2 p) {\n                float u = clamp(p.x / max(w, 1.0), 0.0, 1.0);\n                float v = clamp(p.y / max(h, 1.0), 0.0, 1.0);\n                vec4 col = (1.0 - u) * (1.0 - v) * c00\n                         + u * (1.0 - v) * c10\n                         + (1.0 - u) * v * c01\n                         + u * v * c11;\n                return half4(col);\n            }\n            "

    invoke-direct {p0, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const-string v1, "w"

    invoke-static {p0, v1, v0}, Lz70/b;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const-string v0, "h"

    invoke-static {p0, v0, p1}, Lz70/b;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    const/4 p1, 0x0

    aget p1, p2, p1

    const-string v0, "c00"

    invoke-static {p0, v0, p1}, Lz70/c;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    const/4 p1, 0x1

    aget p1, p2, p1

    const-string v0, "c10"

    invoke-static {p0, v0, p1}, Lz70/c;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    const/4 p1, 0x2

    aget p1, p2, p1

    const-string v0, "c01"

    invoke-static {p0, v0, p1}, Lz70/c;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    const/4 p1, 0x3

    aget p1, p2, p1

    const-string p2, "c11"

    invoke-static {p0, p2, p1}, Lz70/c;->a(Landroid/graphics/RuntimeShader;Ljava/lang/String;I)V

    return-void
.end method
