.class public Lio/bidmachine/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le50/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le50/a;->b:Le50/a;

    sput-object v0, Lio/bidmachine/utils/e;->a:Le50/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le50/b;)Lio/bidmachine/utils/a;
    .locals 3

    invoke-virtual {p0}, Le50/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    sget-object v1, Lio/bidmachine/utils/a;->r:Lio/bidmachine/utils/a;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/bidmachine/utils/a;->n:Lio/bidmachine/utils/a;

    goto :goto_0

    :cond_1
    sget-object v1, Lio/bidmachine/utils/a;->p:Lio/bidmachine/utils/a;

    goto :goto_0

    :cond_2
    sget-object v1, Lio/bidmachine/utils/a;->q:Lio/bidmachine/utils/a;

    goto :goto_0

    :cond_3
    sget-object v1, Lio/bidmachine/utils/a;->e:Lio/bidmachine/utils/a;

    :goto_0
    new-instance v2, Lio/bidmachine/utils/a;

    invoke-virtual {p0}, Le50/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, v0, p0}, Lio/bidmachine/utils/a;-><init>(Lio/bidmachine/utils/a;ILjava/lang/String;)V

    return-object v2
.end method

.method public static b(Ljava/lang/Object;)Le50/a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/utils/e;->a:Le50/a;

    return-object p0

    :cond_0
    instance-of v0, p0, Le50/a;

    if-eqz v0, :cond_1

    check-cast p0, Le50/a;

    return-object p0

    :cond_1
    instance-of v0, p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    if-eqz v0, :cond_2

    check-cast p0, Lio/bidmachine/protobuf/CreativeLoadingMethod;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->valueOf(Ljava/lang/String;)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    sget-object v0, Lio/bidmachine/utils/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    sget-object p0, Lio/bidmachine/utils/e;->a:Le50/a;

    return-object p0

    :cond_4
    sget-object p0, Le50/a;->d:Le50/a;

    return-object p0

    :cond_5
    sget-object p0, Le50/a;->c:Le50/a;

    return-object p0

    :cond_6
    sget-object p0, Lio/bidmachine/utils/e;->a:Le50/a;

    return-object p0
.end method

.method public static c(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/j;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lio/bidmachine/iab/utils/j;

    invoke-direct {v1}, Lio/bidmachine/iab/utils/j;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->a0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->r0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->S(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/util/b0;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->T(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->V(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->x0(Ljava/lang/Number;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->W(Ljava/lang/Number;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->X(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/core/h;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->Y(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/core/h;->f0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->v0(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->j0(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->p0(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/bidmachine/util/b0;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->s0(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->t0(Ljava/lang/Float;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/j;->u0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/bidmachine/iab/utils/j;->w0(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
