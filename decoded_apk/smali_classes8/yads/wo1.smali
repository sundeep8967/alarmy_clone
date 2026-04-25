.class public final Lyads/wo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/sx;

.field public final b:Lyads/t22;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/sx;

    invoke-direct {v0}, Lyads/sx;-><init>()V

    .line 2
    new-instance v1, Lyads/f22;

    invoke-direct {v1}, Lyads/f22;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/wo1;-><init>(Lyads/sx;Lyads/t22;)V

    return-void
.end method

.method public constructor <init>(Lyads/sx;Lyads/t22;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/wo1;->a:Lyads/sx;

    .line 6
    iput-object p2, p0, Lyads/wo1;->b:Lyads/t22;

    return-void
.end method
