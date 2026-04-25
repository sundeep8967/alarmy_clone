.class public final Lyads/q52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/p52;

.field public final b:Lyads/w52;


# direct methods
.method public synthetic constructor <init>(Lyads/p52;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/w52;

    invoke-direct {v0, p1}, Lyads/w52;-><init>(Lyads/p52;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/q52;-><init>(Lyads/p52;Lyads/w52;)V

    return-void
.end method

.method public constructor <init>(Lyads/p52;Lyads/w52;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/q52;->a:Lyads/p52;

    .line 5
    iput-object p2, p0, Lyads/q52;->b:Lyads/w52;

    return-void
.end method
