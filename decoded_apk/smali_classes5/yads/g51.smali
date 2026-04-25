.class public final Lyads/g51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/b51;

.field public final b:Lyads/d72;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/b51;

    invoke-direct {v0}, Lyads/b51;-><init>()V

    .line 2
    new-instance v1, Lyads/d72;

    invoke-direct {v1}, Lyads/d72;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/g51;-><init>(Lyads/b51;Lyads/d72;)V

    return-void
.end method

.method public constructor <init>(Lyads/b51;Lyads/d72;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/g51;->a:Lyads/b51;

    .line 6
    iput-object p2, p0, Lyads/g51;->b:Lyads/d72;

    return-void
.end method
