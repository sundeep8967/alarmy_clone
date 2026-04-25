.class public final synthetic Lyads/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lyads/ye;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/yz;->a:Lyads/ye;

    iput-object p2, p0, Lyads/yz;->b:Ljava/lang/String;

    iput-wide p3, p0, Lyads/yz;->c:J

    iput-wide p5, p0, Lyads/yz;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lyads/yz;->a:Lyads/ye;

    iget-object v1, p0, Lyads/yz;->b:Ljava/lang/String;

    iget-wide v2, p0, Lyads/yz;->c:J

    iget-wide v4, p0, Lyads/yz;->d:J

    move-object v6, p1

    check-cast v6, Lyads/af;

    invoke-static/range {v0 .. v6}, Lyads/kb0;->b(Lyads/ye;Ljava/lang/String;JJLyads/af;)V

    return-void
.end method
