.class public final synthetic Ljo/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/v0;->a:Ljo/b$a;

    iput-object p2, p0, Ljo/v0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Ljo/v0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljo/v0;->a:Ljo/b$a;

    iget-object v1, p0, Ljo/v0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Ljo/v0;->c:J

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, v2, v3, p1}, Ljo/n1;->p0(Ljo/b$a;Ljava/lang/Object;JLjo/b;)V

    return-void
.end method
