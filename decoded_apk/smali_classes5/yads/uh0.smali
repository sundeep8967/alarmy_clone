.class public final synthetic Lyads/uh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;


# direct methods
.method public synthetic constructor <init>(JLza0/a;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyads/uh0;->b:J

    iput-object p3, p0, Lyads/uh0;->c:Lza0/a;

    iput-object p4, p0, Lyads/uh0;->d:Lza0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lyads/uh0;->b:J

    iget-object v2, p0, Lyads/uh0;->c:Lza0/a;

    iget-object v3, p0, Lyads/uh0;->d:Lza0/a;

    invoke-static {v0, v1, v2, v3}, Lyads/lr0;->a(JLza0/a;Lza0/a;)V

    return-void
.end method
