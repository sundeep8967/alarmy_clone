.class Lio/bidmachine/iab/vast/g$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/g;->T(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/bidmachine/iab/vast/h;

.field final synthetic e:Lio/bidmachine/iab/vast/g;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/vast/g;Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/h;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/g$c;->e:Lio/bidmachine/iab/vast/g;

    iput-object p2, p0, Lio/bidmachine/iab/vast/g$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/bidmachine/iab/vast/g$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/iab/vast/g$c;->d:Lio/bidmachine/iab/vast/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/iab/vast/g$c;->e:Lio/bidmachine/iab/vast/g;

    iget-object v1, p0, Lio/bidmachine/iab/vast/g$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/iab/vast/g$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/iab/vast/g$c;->d:Lio/bidmachine/iab/vast/h;

    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/iab/vast/g;->U(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/h;)V

    return-void
.end method
