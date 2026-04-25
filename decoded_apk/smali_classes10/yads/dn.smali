.class public final Lyads/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ym;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;Lyads/lu2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ym;

    invoke-direct {v0, p1, p2}, Lyads/ym;-><init>(Lyads/d4;Lyads/lu2;)V

    .line 2
    invoke-direct {p0, v0}, Lyads/dn;-><init>(Lyads/ym;)V

    return-void
.end method

.method public constructor <init>(Lyads/ym;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/dn;->a:Lyads/ym;

    return-void
.end method
