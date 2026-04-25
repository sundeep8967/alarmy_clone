.class Lio/bidmachine/iab/mraid/b$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/mraid/b$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/iab/mraid/b$a$a;


# direct methods
.method constructor <init>(Lio/bidmachine/iab/mraid/b$a$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/mraid/b$a$a$a;->b:Lio/bidmachine/iab/mraid/b$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/b$a$a$a;->b:Lio/bidmachine/iab/mraid/b$a$a;

    iget-object v0, v0, Lio/bidmachine/iab/mraid/b$a$a;->c:Lio/bidmachine/iab/mraid/b$a;

    iget-object v0, v0, Lio/bidmachine/iab/mraid/b$a;->g:Lio/bidmachine/iab/mraid/b;

    invoke-static {v0}, Lio/bidmachine/iab/mraid/b;->J(Lio/bidmachine/iab/mraid/b;)V

    return-void
.end method
