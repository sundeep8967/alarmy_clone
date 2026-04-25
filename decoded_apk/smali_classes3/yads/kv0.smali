.class public final Lyads/kv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/jv0;

.field public b:Lyads/jv0;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/jv0;

    invoke-direct {v0}, Lyads/jv0;-><init>()V

    iput-object v0, p0, Lyads/kv0;->a:Lyads/jv0;

    new-instance v0, Lyads/jv0;

    invoke-direct {v0}, Lyads/jv0;-><init>()V

    iput-object v0, p0, Lyads/kv0;->b:Lyads/jv0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lyads/kv0;->d:J

    return-void
.end method
