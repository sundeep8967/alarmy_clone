.class public final Lyads/yg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/y03;


# direct methods
.method public synthetic constructor <init>(Lyads/at1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/y03;

    invoke-direct {v0}, Lyads/y03;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/yg0;-><init>(Lyads/at1;Lyads/y03;)V

    return-void
.end method

.method public constructor <init>(Lyads/at1;Lyads/y03;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/yg0;->a:Lyads/io2;

    .line 5
    iput-object p2, p0, Lyads/yg0;->b:Lyads/y03;

    return-void
.end method
