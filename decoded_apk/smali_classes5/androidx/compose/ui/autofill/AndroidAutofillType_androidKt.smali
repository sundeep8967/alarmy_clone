.class public final Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\"6\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000j\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0006\u0010\u0007\"\u001e\u0010\u000c\u001a\u00020\u0002*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Ljava/util/HashMap;",
        "Landroidx/compose/ui/autofill/AutofillType;",
        "",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "getAndroidAutofillTypes$annotations",
        "()V",
        "androidAutofillTypes",
        "(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;",
        "getAndroidType$annotations",
        "(Landroidx/compose/ui/autofill/AutofillType;)V",
        "androidType",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->b:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "emailAddress"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->c:Landroidx/compose/ui/autofill/AutofillType;

    const-string/jumbo v1, "username"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->d:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "password"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->e:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "newUsername"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v5

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->f:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "newPassword"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->g:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "postalAddress"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->h:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "postalCode"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v8

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->i:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "creditCardNumber"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->j:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "creditCardSecurityCode"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v10

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->k:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "creditCardExpirationDate"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->l:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "creditCardExpirationMonth"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v12

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->m:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "creditCardExpirationYear"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v13

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->n:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "creditCardExpirationDay"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v14

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->o:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "addressCountry"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v15

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->p:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "addressRegion"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v16

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->q:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "addressLocality"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v17

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->r:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "streetAddress"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v18

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->s:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "extendedAddress"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v19

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->t:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "extendedPostalCode"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v20

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->u:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "personName"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v21

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->v:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "personGivenName"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v22

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->w:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "personFamilyName"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v23

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->x:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "personMiddleName"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v24

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->y:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "personMiddleInitial"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v25

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->z:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "personNamePrefix"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v26

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->A:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "personNameSuffix"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v27

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->B:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "phoneNumber"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v28

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->C:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "phoneNumberDevice"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v29

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->D:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "phoneCountryCode"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v30

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->E:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "phoneNational"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v31

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->F:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "gender"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v32

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->G:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "birthDateFull"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v33

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->H:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "birthDateDay"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v34

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->I:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "birthDateMonth"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v35

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->J:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "birthDateYear"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v36

    sget-object v0, Landroidx/compose/ui/autofill/AutofillType;->K:Landroidx/compose/ui/autofill/AutofillType;

    const-string v1, "smsOTPCode"

    invoke-static {v0, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v37

    filled-new-array/range {v2 .. v37}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->n([Lja0/q;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported autofill type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
