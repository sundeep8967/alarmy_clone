.class Lm50/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm50/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lm50/o;


# direct methods
.method private constructor <init>(Lm50/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm50/o$d;->b:Lm50/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm50/o;Lm50/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm50/o$d;-><init>(Lm50/o;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lm50/o$d;->b:Lm50/o;

    invoke-static {v0}, Lm50/o;->m(Lm50/o;)V

    const/4 v0, 0x1

    return v0
.end method
