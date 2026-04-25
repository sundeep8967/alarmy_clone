.class public final Lyads/r10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/br2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyads/br2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyads/r10;->a:Lyads/br2;

    .line 3
    invoke-static {p1}, Lyads/j1;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/iu3;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lyads/cr2;->a(Landroid/content/Context;Lyads/iu3;)Lyads/br2;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lyads/r10;-><init>(Landroid/content/Context;Lyads/br2;)V

    return-void
.end method
