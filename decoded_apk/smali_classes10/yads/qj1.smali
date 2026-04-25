.class public final Lyads/qj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/y00;


# direct methods
.method public constructor <init>(Lyads/y00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/qj1;->a:Lyads/y00;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lyads/qj1;->a:Lyads/y00;

    iget-object v1, v0, Lyads/y00;->a:Lyads/h10;

    iget-object v0, v0, Lyads/y00;->d:Lyads/a10;

    if-eqz v1, :cond_0

    iget v0, v1, Lyads/h10;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget v1, v0, Lyads/a10;->c:I

    if-lez v1, :cond_1

    iget v0, v0, Lyads/a10;->d:I

    if-lez v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
