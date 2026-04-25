.class public final synthetic Ljo/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:Ljo/b$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljo/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/z;->a:Ljo/b$a;

    iput-wide p2, p0, Ljo/z;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljo/z;->a:Ljo/b$a;

    iget-wide v1, p0, Ljo/z;->b:J

    check-cast p1, Ljo/b;

    invoke-static {v0, v1, v2, p1}, Ljo/n1;->i0(Ljo/b$a;JLjo/b;)V

    return-void
.end method
