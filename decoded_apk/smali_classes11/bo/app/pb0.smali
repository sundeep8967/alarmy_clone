.class public final Lbo/app/pb0;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lbo/app/l80;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLbo/app/l80;)V
    .locals 0

    iput-object p3, p0, Lbo/app/pb0;->a:Lbo/app/l80;

    iput-wide p1, p0, Lbo/app/pb0;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Template request will expire before send time and is not eligible for a request retry. Not retrying or performing any fallback triggers. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/pb0;->a:Lbo/app/l80;

    iget-wide v2, p0, Lbo/app/pb0;->b:J

    invoke-virtual {v1, v2, v3}, Lbo/app/l80;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
