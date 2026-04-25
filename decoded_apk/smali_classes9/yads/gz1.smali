.class public final Lyads/gz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ly1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ly1;

    invoke-direct {v0, p1}, Lyads/ly1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/gz1;-><init>(Lyads/ly1;)V

    return-void
.end method

.method public constructor <init>(Lyads/ly1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/gz1;->a:Lyads/ly1;

    return-void
.end method
