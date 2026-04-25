.class public final synthetic Lv50/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Lv50/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lv50/b$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50/r;->a:Lv50/b$a;

    iput-object p2, p0, Lv50/r;->b:Ljava/lang/String;

    iput-wide p3, p0, Lv50/r;->c:J

    iput-wide p5, p0, Lv50/r;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lv50/r;->a:Lv50/b$a;

    iget-object v1, p0, Lv50/r;->b:Ljava/lang/String;

    iget-wide v2, p0, Lv50/r;->c:J

    iget-wide v4, p0, Lv50/r;->d:J

    move-object v6, p1

    check-cast v6, Lv50/b;

    invoke-static/range {v0 .. v6}, Lv50/r1;->k0(Lv50/b$a;Ljava/lang/String;JJLv50/b;)V

    return-void
.end method
