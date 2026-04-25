.class public final synthetic Lgp/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgp/v$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgp/v$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/n;->b:Lgp/v$a;

    iput-object p2, p0, Lgp/n;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lgp/n;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgp/n;->b:Lgp/v$a;

    iget-object v1, p0, Lgp/n;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lgp/n;->d:J

    invoke-static {v0, v1, v2, v3}, Lgp/v$a;->d(Lgp/v$a;Ljava/lang/Object;J)V

    return-void
.end method
