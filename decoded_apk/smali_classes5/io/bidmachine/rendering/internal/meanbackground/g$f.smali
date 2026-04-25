.class final Lio/bidmachine/rendering/internal/meanbackground/g$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/g;-><init>(Lpa0/i;Lio/bidmachine/rendering/internal/meanbackground/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final l:Lio/bidmachine/rendering/internal/meanbackground/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/g$f;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/meanbackground/g$f;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/g$f;->l:Lio/bidmachine/rendering/internal/meanbackground/g$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/bidmachine/rendering/internal/meanbackground/n;
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/n;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/meanbackground/n;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/meanbackground/g$f;->d()Lio/bidmachine/rendering/internal/meanbackground/n;

    move-result-object v0

    return-object v0
.end method
