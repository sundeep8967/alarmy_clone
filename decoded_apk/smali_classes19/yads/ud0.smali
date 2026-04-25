.class public final synthetic Lyads/ud0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyads/ye;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ud0;->a:Lyads/ye;

    iput-object p2, p0, Lyads/ud0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lyads/ud0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lyads/ud0;->a:Lyads/ye;

    iget-object v1, p0, Lyads/ud0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lyads/ud0;->c:J

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, v2, v3, p1}, Lyads/kb0;->a(Lyads/ye;Ljava/lang/Object;JLyads/af;)V

    return-void
.end method
