.class public final synthetic Lgp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgp/v$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lgp/v$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/u;->b:Lgp/v$a;

    iput-wide p2, p0, Lgp/u;->c:J

    iput p4, p0, Lgp/u;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgp/u;->b:Lgp/v$a;

    iget-wide v1, p0, Lgp/u;->c:J

    iget v3, p0, Lgp/u;->d:I

    invoke-static {v0, v1, v2, v3}, Lgp/v$a;->e(Lgp/v$a;JI)V

    return-void
.end method
