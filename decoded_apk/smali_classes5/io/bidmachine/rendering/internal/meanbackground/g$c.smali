.class final Lio/bidmachine/rendering/internal/meanbackground/g$c;
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
.field public static final l:Lio/bidmachine/rendering/internal/meanbackground/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/meanbackground/g$c;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/meanbackground/g$c;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/meanbackground/g$c;->l:Lio/bidmachine/rendering/internal/meanbackground/g$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lr80/a;
    .locals 1

    new-instance v0, Lr80/a;

    invoke-direct {v0}, Lr80/a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/meanbackground/g$c;->d()Lr80/a;

    move-result-object v0

    return-object v0
.end method
