.class public final Lyads/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/sx;


# direct methods
.method public synthetic constructor <init>(Lyads/at1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/sx;

    invoke-direct {v0}, Lyads/sx;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/r1;-><init>(Lyads/at1;Lyads/sx;)V

    return-void
.end method

.method public constructor <init>(Lyads/at1;Lyads/sx;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/r1;->a:Lyads/io2;

    .line 5
    iput-object p2, p0, Lyads/r1;->b:Lyads/sx;

    return-void
.end method
