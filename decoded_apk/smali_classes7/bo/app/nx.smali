.class public final Lbo/app/nx;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic a:Lbo/app/rx;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lbo/app/rx;J)V
    .locals 0

    iput-object p1, p0, Lbo/app/nx;->a:Lbo/app/rx;

    iput-wide p2, p0, Lbo/app/nx;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough time has passed since last Feature Flags refresh. Not refreshing Feature Flags. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbo/app/nx;->a:Lbo/app/rx;

    iget-object v1, v1, Lbo/app/rx;->g:Landroid/content/SharedPreferences;

    const-string v2, "last_refresh"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-wide v3, p0, Lbo/app/nx;->b:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lbo/app/nx;->a:Lbo/app/rx;

    iget-object v3, v3, Lbo/app/rx;->c:Lbo/app/ha0;

    invoke-virtual {v3}, Lbo/app/ha0;->h()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " seconds remaining until next available flush."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
