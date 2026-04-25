.class public final synthetic Lv50/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/t0;->a:Lv50/b$a;

    iput-object p2, p0, Lv50/t0;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lv50/t0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lv50/t0;->a:Lv50/b$a;

    iget-object v1, p0, Lv50/t0;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lv50/t0;->c:J

    check-cast p1, Lv50/b;

    invoke-static {v0, v1, v2, v3, p1}, Lv50/r1;->k1(Lv50/b$a;Ljava/lang/Object;JLv50/b;)V

    return-void
.end method
