.class public final Lyads/os2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/iq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/iq;

    invoke-direct {v0}, Lyads/iq;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/os2;-><init>(Lyads/iq;)V

    return-void
.end method

.method public constructor <init>(Lyads/iq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/os2;->a:Lyads/iq;

    return-void
.end method
