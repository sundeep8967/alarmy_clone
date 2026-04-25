.class public final synthetic Lyads/f10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/mf1;


# instance fields
.field public final synthetic a:Lyads/ye;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lyads/ye;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/f10;->a:Lyads/ye;

    iput-wide p2, p0, Lyads/f10;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lyads/f10;->a:Lyads/ye;

    iget-wide v1, p0, Lyads/f10;->b:J

    check-cast p1, Lyads/af;

    invoke-static {v0, v1, v2, p1}, Lyads/kb0;->a(Lyads/ye;JLyads/af;)V

    return-void
.end method
