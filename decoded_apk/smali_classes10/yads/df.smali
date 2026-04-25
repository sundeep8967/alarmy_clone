.class public final Lyads/df;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ef;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/ef;

    invoke-direct {v0}, Lyads/ef;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/df;-><init>(Lyads/ef;)V

    return-void
.end method

.method public constructor <init>(Lyads/ef;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/df;->a:Lyads/ef;

    return-void
.end method
