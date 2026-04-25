.class public final Lyads/s03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/lu2;

.field public final b:Lyads/mb;


# direct methods
.method public synthetic constructor <init>(Lyads/lu2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/mb;

    invoke-direct {v0}, Lyads/mb;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/s03;-><init>(Lyads/lu2;Lyads/mb;)V

    return-void
.end method

.method public constructor <init>(Lyads/lu2;Lyads/mb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/s03;->a:Lyads/lu2;

    .line 5
    iput-object p2, p0, Lyads/s03;->b:Lyads/mb;

    return-void
.end method
