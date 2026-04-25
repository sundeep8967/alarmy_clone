.class public final Lyads/qb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyads/uk;

.field public b:Lyads/sb0;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:Lyads/bc0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyads/uk;->c:Lyads/uk;

    iput-object v0, p0, Lyads/qb0;->a:Lyads/uk;

    const/4 v0, 0x0

    iput v0, p0, Lyads/qb0;->e:I

    sget-object v0, Lyads/pb0;->a:Lyads/bc0;

    iput-object v0, p0, Lyads/qb0;->f:Lyads/bc0;

    return-void
.end method
