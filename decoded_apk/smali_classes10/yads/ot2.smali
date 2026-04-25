.class public final Lyads/ot2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/bh;

.field public final b:Lyads/te;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/bh;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/te;

    invoke-direct {v0, p1}, Lyads/te;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lyads/ot2;-><init>(Lyads/bh;Lyads/te;)V

    return-void
.end method

.method public constructor <init>(Lyads/bh;Lyads/te;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ot2;->a:Lyads/bh;

    .line 5
    iput-object p2, p0, Lyads/ot2;->b:Lyads/te;

    return-void
.end method
