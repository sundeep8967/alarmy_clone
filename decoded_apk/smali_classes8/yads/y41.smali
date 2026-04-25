.class public final Lyads/y41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/mi2;

.field public final b:Lyads/fq;


# direct methods
.method public synthetic constructor <init>(Lyads/mi2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/fq;

    invoke-direct {v0}, Lyads/fq;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/y41;-><init>(Lyads/mi2;Lyads/fq;)V

    return-void
.end method

.method public constructor <init>(Lyads/mi2;Lyads/fq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/y41;->a:Lyads/mi2;

    .line 5
    iput-object p2, p0, Lyads/y41;->b:Lyads/fq;

    return-void
.end method
