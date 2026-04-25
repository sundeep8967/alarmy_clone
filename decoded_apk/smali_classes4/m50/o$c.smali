.class Lm50/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll50/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm50/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lm50/o;


# direct methods
.method private constructor <init>(Lm50/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm50/o$c;->b:Lm50/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm50/o;Lm50/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm50/o$c;-><init>(Lm50/o;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lm50/o$c;->b:Lm50/o;

    invoke-virtual {v0}, Lm50/o;->stop()V

    return-void
.end method
