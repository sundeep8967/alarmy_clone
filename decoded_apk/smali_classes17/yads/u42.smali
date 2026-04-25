.class public final Lyads/u42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/t22;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/f22;

    invoke-direct {v0}, Lyads/f22;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/u42;-><init>(Lyads/t22;)V

    return-void
.end method

.method public constructor <init>(Lyads/t22;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/u42;->a:Lyads/t22;

    return-void
.end method
