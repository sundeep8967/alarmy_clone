.class public final Lyads/n32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyads/p32;


# direct methods
.method public constructor <init>(Lyads/p32;)V
    .locals 0

    iput-object p1, p0, Lyads/n32;->a:Lyads/p32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lyads/tb3;
    .locals 3

    iget-object v0, p0, Lyads/n32;->a:Lyads/p32;

    iget-object v1, v0, Lyads/p32;->d:Lyads/j52;

    iget-object v0, v0, Lyads/p32;->a:Landroid/content/Context;

    check-cast v1, Lyads/k12;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lyads/k12;->a(ILandroid/content/Context;Z)Lyads/tb3;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lyads/tb3;
    .locals 3

    iget-object v0, p0, Lyads/n32;->a:Lyads/p32;

    iget-object v1, v0, Lyads/p32;->d:Lyads/j52;

    iget-object v0, v0, Lyads/p32;->a:Landroid/content/Context;

    check-cast v1, Lyads/k12;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lyads/k12;->a(ILandroid/content/Context;Z)Lyads/tb3;

    move-result-object p1

    return-object p1
.end method
