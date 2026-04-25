.class public final Lyads/na2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/cp;

.field public final c:Lyads/qc2;


# direct methods
.method public constructor <init>(Lyads/at1;Lyads/cp;Lyads/qc2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/na2;->a:Lyads/io2;

    .line 6
    iput-object p2, p0, Lyads/na2;->b:Lyads/cp;

    .line 7
    iput-object p3, p0, Lyads/na2;->c:Lyads/qc2;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/w5;Lyads/at1;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/cp;

    invoke-direct {v0}, Lyads/cp;-><init>()V

    .line 2
    new-instance v1, Lyads/la2;

    invoke-direct {v1, p1}, Lyads/la2;-><init>(Lyads/w5;)V

    .line 3
    invoke-direct {p0, p2, v0, v1}, Lyads/na2;-><init>(Lyads/at1;Lyads/cp;Lyads/qc2;)V

    return-void
.end method
