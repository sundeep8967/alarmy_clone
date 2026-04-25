.class public final Lbo/app/iu;
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

    iput-object p3, p0, Lbo/app/iu;->a:Lbo/app/mu;

    iput-wide p1, p0, Lbo/app/iu;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbo/app/iu;->a:Lbo/app/mu;

    iget-wide v1, p0, Lbo/app/iu;->b:J

    invoke-virtual {v0, v1, v2}, Lbo/app/mu;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
