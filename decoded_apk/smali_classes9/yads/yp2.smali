.class public final Lyads/yp2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rm3;

.field public final b:Lyads/mm3;


# direct methods
.method public synthetic constructor <init>(Lyads/rm3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/mm3;

    invoke-direct {v0}, Lyads/mm3;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/yp2;-><init>(Lyads/rm3;Lyads/mm3;)V

    return-void
.end method

.method public constructor <init>(Lyads/rm3;Lyads/mm3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/yp2;->a:Lyads/rm3;

    .line 5
    iput-object p2, p0, Lyads/yp2;->b:Lyads/mm3;

    return-void
.end method
