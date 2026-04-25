.class final Lyp/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lyp/d;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lyp/x0;


# direct methods
.method constructor <init>(Lyp/x0;Lyp/d;II)V
    .locals 0

    iput-object p1, p0, Lyp/w0;->e:Lyp/x0;

    iput-object p2, p0, Lyp/w0;->b:Lyp/d;

    iput p3, p0, Lyp/w0;->c:I

    iput p4, p0, Lyp/w0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lyp/w0;->e:Lyp/x0;

    iget-object v1, p0, Lyp/w0;->b:Lyp/d;

    iget v4, p0, Lyp/w0;->c:I

    iget v5, p0, Lyp/w0;->d:I

    new-instance v14, Lyp/f;

    invoke-virtual {v1}, Lyp/d;->h()I

    move-result v3

    invoke-virtual {v1}, Lyp/d;->a()J

    move-result-wide v6

    invoke-virtual {v1}, Lyp/d;->j()J

    move-result-wide v8

    invoke-virtual {v1}, Lyp/d;->l()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v1}, Lyp/d;->k()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v1}, Lyp/d;->g()Landroid/app/PendingIntent;

    move-result-object v12

    invoke-virtual {v1}, Lyp/d;->m()Ljava/util/List;

    move-result-object v13

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lyp/f;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    invoke-virtual {v0, v14}, Lyp/x0;->i(Lyp/d;)V

    return-void
.end method
