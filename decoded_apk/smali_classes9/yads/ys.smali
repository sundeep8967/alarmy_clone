.class public final synthetic Lyads/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyads/ye;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ys;->a:Lyads/ye;

    iput-wide p2, p0, Lyads/ys;->b:J

    iput p4, p0, Lyads/ys;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lyads/ys;->a:Lyads/ye;

    iget-wide v1, p0, Lyads/ys;->b:J

    iget v3, p0, Lyads/ys;->c:I

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, v2, v3, p1}, Lyads/kb0;->a(Lyads/ye;JILyads/af;)V

    return-void
.end method
