.class public final synthetic Lyads/ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lyads/ye;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ru;->a:Lyads/ye;

    iput p2, p0, Lyads/ru;->b:I

    iput-wide p3, p0, Lyads/ru;->c:J

    iput-wide p5, p0, Lyads/ru;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lyads/ru;->a:Lyads/ye;

    iget v1, p0, Lyads/ru;->b:I

    iget-wide v2, p0, Lyads/ru;->c:J

    iget-wide v4, p0, Lyads/ru;->d:J

    move-object v6, p1

    check-cast v6, Lyads/af;

    invoke-static/range {v0 .. v6}, Lyads/kb0;->a(Lyads/ye;IJJLyads/af;)V

    return-void
.end method
