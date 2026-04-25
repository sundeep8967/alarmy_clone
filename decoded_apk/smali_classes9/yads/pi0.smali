.class public final Lyads/pi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/v9;

.field public final b:Lyads/io2;

.field public final c:Lyads/ee1;


# direct methods
.method public synthetic constructor <init>(Lyads/v9;Lyads/at1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/ee1;

    invoke-direct {v0}, Lyads/ee1;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyads/pi0;-><init>(Lyads/v9;Lyads/at1;Lyads/ee1;)V

    return-void
.end method

.method public constructor <init>(Lyads/v9;Lyads/at1;Lyads/ee1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/pi0;->a:Lyads/v9;

    .line 5
    iput-object p2, p0, Lyads/pi0;->b:Lyads/io2;

    .line 6
    iput-object p3, p0, Lyads/pi0;->c:Lyads/ee1;

    return-void
.end method
