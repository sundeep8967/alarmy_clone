.class public final synthetic Ln70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln70/g;

.field public final synthetic c:Lio/bidmachine/iab/mraid/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln70/g;Lio/bidmachine/iab/mraid/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70/a;->b:Ln70/g;

    iput-object p2, p0, Ln70/a;->c:Lio/bidmachine/iab/mraid/o;

    iput-object p3, p0, Ln70/a;->d:Ljava/lang/String;

    iput-object p4, p0, Ln70/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ln70/a;->b:Ln70/g;

    iget-object v1, p0, Ln70/a;->c:Lio/bidmachine/iab/mraid/o;

    iget-object v2, p0, Ln70/a;->d:Ljava/lang/String;

    iget-object v3, p0, Ln70/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ln70/g;->P(Ln70/g;Lio/bidmachine/iab/mraid/o;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
