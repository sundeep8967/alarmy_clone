.class public final Lyads/te;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/zg;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/zg;

    invoke-direct {v0, p1}, Lyads/zg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/te;-><init>(Lyads/zg;)V

    return-void
.end method

.method public constructor <init>(Lyads/zg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/te;->a:Lyads/zg;

    return-void
.end method
