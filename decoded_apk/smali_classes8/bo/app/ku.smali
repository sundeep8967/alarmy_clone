.class public final Lbo/app/ku;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lbo/app/mu;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(JLbo/app/mu;)V
    .locals 0

    iput-object p3, p0, Lbo/app/ku;->a:Lbo/app/mu;

    iput-wide p1, p0, Lbo/app/ku;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New state after request success\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/ku;->a:Lbo/app/mu;

    iget-wide v2, p0, Lbo/app/ku;->b:J

    invoke-virtual {v1, v2, v3}, Lbo/app/mu;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
