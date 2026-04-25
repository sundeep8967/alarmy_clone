.class public abstract Lyads/pr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lyads/or0;)Z
    .locals 1

    const-string v0, "YadPreferenceFile"

    invoke-static {p0, v0}, Lyads/ug1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rg1;

    move-result-object p0

    iget-object p1, p1, Lyads/or0;->b:Ljava/lang/String;

    check-cast p0, Lyads/tg1;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyads/tg1;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
