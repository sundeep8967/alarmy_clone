.class public final Lyads/a40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/z30;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/lu2;Lyads/fo2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/z30;

    check-cast p2, Lyads/iu3;

    invoke-virtual {p2}, Lyads/iu3;->d()V

    sget-object v1, Lyads/pu3;->a:Lyads/pu3;

    invoke-virtual {p2}, Lyads/iu3;->b()Lyads/cq3;

    move-result-object p2

    invoke-static {p1, p2}, Lyads/cf;->a(Landroid/content/Context;Lyads/cq3;)Lyads/at1;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lyads/z30;-><init>(Lyads/at1;Lyads/fo2;)V

    iput-object v0, p0, Lyads/a40;->a:Lyads/z30;

    return-void
.end method


# virtual methods
.method public final a()Lyads/z30;
    .locals 1

    iget-object v0, p0, Lyads/a40;->a:Lyads/z30;

    return-object v0
.end method
