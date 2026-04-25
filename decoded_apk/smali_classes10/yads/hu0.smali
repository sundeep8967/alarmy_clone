.class public final Lyads/hu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o0;


# instance fields
.field public final a:Lyads/pu0;


# direct methods
.method public constructor <init>(Lyads/pu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/hu0;->a:Lyads/pu0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lyads/m0;Lyads/u0;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lyads/gu0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lyads/hu0;->a:Lyads/pu0;

    invoke-virtual {p3, p1, p2}, Lyads/pu0;->a(Landroid/content/Context;Lyads/gu0;)V

    new-instance p1, Lyads/o01;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lyads/o01;-><init>(ZLyads/sg2;)V

    return-object p1
.end method
