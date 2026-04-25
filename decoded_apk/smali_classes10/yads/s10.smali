.class public final synthetic Lyads/s10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyads/ye;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/s10;->a:Lyads/ye;

    iput p2, p0, Lyads/s10;->b:I

    iput-wide p3, p0, Lyads/s10;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lyads/s10;->a:Lyads/ye;

    iget v1, p0, Lyads/s10;->b:I

    iget-wide v2, p0, Lyads/s10;->c:J

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, v2, v3, p1}, Lyads/kb0;->a(Lyads/ye;IJLyads/af;)V

    return-void
.end method
