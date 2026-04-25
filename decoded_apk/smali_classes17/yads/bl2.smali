.class public final Lyads/bl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ul0;

.field public final b:Lyads/y63;

.field public final c:Lyads/ib2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lyads/ul0;Lyads/y63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/bl2;->a:Lyads/ul0;

    iput-object p2, p0, Lyads/bl2;->b:Lyads/y63;

    new-instance p1, Lyads/ib2;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lyads/ib2;-><init>([B)V

    iput-object p1, p0, Lyads/bl2;->c:Lyads/ib2;

    return-void
.end method
