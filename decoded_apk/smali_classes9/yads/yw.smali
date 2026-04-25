.class public abstract Lyads/yw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lyads/zw;
    .locals 4

    new-instance v0, Lyads/ax;

    invoke-direct {v0}, Lyads/ax;-><init>()V

    new-instance v1, Lyads/bx;

    invoke-direct {v1}, Lyads/bx;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preferences"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lyads/ug1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rg1;

    move-result-object p0

    new-instance v2, Lyads/zw;

    invoke-direct {v2, v0, v1, p0}, Lyads/zw;-><init>(Lyads/ax;Lyads/bx;Lyads/rg1;)V

    return-object v2
.end method
