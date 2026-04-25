.class public abstract Lyads/x11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    sget-object v0, Leb0/e;->f:Leb0/e;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v1

    sget-object v3, Leb0/e;->e:Leb0/e;

    invoke-static {v1, v2, v3}, Leb0/b;->M(JLeb0/e;)I

    move-result v1

    sput v1, Lyads/x11;->a:I

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v1

    invoke-static {v1, v2, v3}, Leb0/b;->M(JLeb0/e;)I

    move-result v1

    sput v1, Lyads/x11;->b:I

    const/4 v1, 0x3

    invoke-static {v1, v0}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v0

    invoke-static {v0, v1, v3}, Leb0/b;->M(JLeb0/e;)I

    return-void
.end method
